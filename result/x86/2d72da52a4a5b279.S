func0000000000000021:                   # @func0000000000000021
	leal	(,%rsi,8), %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$4, %esi
	testb	%dil, %dil
	movl	$208, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$14, %esi
	cmpb	$14, %dil
	movl	$32768, %eax                    # imm = 0x8000
	cmovbl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq
