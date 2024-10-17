func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %eax
	addl	%ecx, %eax
	leal	128(%rdi,%rax), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%si, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	addl	%eax, %ecx
	leal	1(%rdi,%rcx), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$2047, %esi                     # imm = 0x7FF
	imull	$315653, %esi, %eax             # imm = 0x4D105
	leal	-339326975(%rax,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1020, %esi                     # imm = 0x3FC
	imull	$-9719, %esi, %eax              # imm = 0xDA09
	leal	33685504(%rax,%rdi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	andl	$1020, %esi                     # imm = 0x3FC
	imull	$28800, %esi, %eax              # imm = 0x7080
	leal	33685504(%rax,%rdi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movzbl	%sil, %eax
	imull	$-18736, %eax, %eax             # imm = 0xB6D0
	leal	33685504(%rax,%rdi), %eax
	retq
