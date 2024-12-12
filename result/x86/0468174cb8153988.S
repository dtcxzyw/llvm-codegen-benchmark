func0000000000000000:                   # @func0000000000000000
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %ecx
	testb	$1, %dil
	movl	$48, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %eax
	shll	$5, %esi
	subl	%eax, %esi
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi,2), %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
