func0000000000000003:                   # @func0000000000000003
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	andl	$1, %edi
	shll	$3, %edi
	leal	6(%rdi,%rax,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	leal	-251(%rax), %ecx
	orl	$-379, %eax                     # imm = 0xFE85
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
