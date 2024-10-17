func0000000000000007:                   # @func0000000000000007
	andl	$1, %edi
	leal	4(%rdi,%rsi,8), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$20, %esi
	testb	$1, %dil
	movl	$1299, %ecx                     # imm = 0x513
	movl	$328979, %eax                   # imm = 0x50513
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$26, %edi
	leal	1(%rdi,%rax,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$24, %esi
	notb	%dil
	movzbl	%dil, %eax
	shll	$31, %eax
	addl	$-2147482656, %eax              # imm = 0x800003E0
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$16, %esi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$-2143289344, %eax              # imm = 0x80400000
	cmovel	%ecx, %eax
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$1, %esi
	shll	$15, %esi
	shll	$10, %eax
	orl	%esi, %eax
	retq
