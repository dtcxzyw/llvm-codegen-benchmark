func0000000000000023:                   # @func0000000000000023
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$8, %ecx
	leal	4096(%rcx), %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000029:                   # @func0000000000000029
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	leal	16(%rcx), %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbl	%ecx, %eax
	orl	$8, %eax
	retq
