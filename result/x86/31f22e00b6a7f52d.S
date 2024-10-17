func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	subl	%esi, %edi
	leal	1900(%rdi), %ecx
	leal	1903(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	36000(%rdi), %eax
	addl	$900000, %edi                   # imm = 0xDBBA0
	testb	$1, %sil
	cmovel	%eax, %edi
	movslq	%edi, %rax
	imulq	$1272582903, %rax, %rax         # imm = 0x4BDA12F7
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$40, %rax
	addl	%ecx, %eax
	retq
