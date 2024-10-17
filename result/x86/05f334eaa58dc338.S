func000000000000001c:                   # @func000000000000001c
	movzbl	%dil, %eax
	leal	(,%rsi,8), %ecx
	subl	%esi, %ecx
	shlxl	%ecx, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	leal	(,%rsi,8), %ecx
	subl	%esi, %ecx
	shlxl	%ecx, %eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dil, %eax
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %ecx
	shlxl	%ecx, %eax, %eax
	retq
