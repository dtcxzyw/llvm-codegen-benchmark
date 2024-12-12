func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %ecx
	shll	$5, %ecx
	leal	1024(%rsi,%rcx), %eax
	movl	%esi, %edx
	orl	%ecx, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %ecx
	shll	$8, %ecx
	leal	-16777216(%rsi,%rcx), %eax
	movl	%esi, %edx
	orl	%ecx, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %ecx
	shll	$20, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$262144, %eax                   # imm = 0x40000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
