func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	andl	$1, %esi
	leal	(%rsi,%rsi), %eax
	orl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$7, %eax
	orl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	andl	$1, %esi
	leal	(%rsi,%rsi), %eax
	orl	%ecx, %eax
	retq
