func0000000000000011:                   # @func0000000000000011
	testl	$536870912, %esi                # imm = 0x20000000
	movl	$1073741824, %eax               # imm = 0x40000000
	movabsq	$4611686018427387904, %rcx      # imm = 0x4000000000000000
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$19, %esi
	andl	$2, %esi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
