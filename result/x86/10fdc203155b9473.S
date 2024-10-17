func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	17(%rax,%rax,2), %ecx
	testq	%rdi, %rdi
	movl	$17, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	movl	$1073741824, %ecx               # imm = 0x40000000
	cmovnel	%eax, %ecx
	movabsq	$2251799812636672, %rax         # imm = 0x7FFFFFFF00000
	cmpq	%rax, %rdi
	movl	$1048576, %eax                  # imm = 0x100000
	cmoval	%ecx, %eax
	retq
