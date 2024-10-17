func0000000000000000:                   # @func0000000000000000
	movsbq	%sil, %rcx
	addq	%rdi, %rcx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movsbq	%sil, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movsbq	%sil, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
