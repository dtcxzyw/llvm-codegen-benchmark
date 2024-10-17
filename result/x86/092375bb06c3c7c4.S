func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rsi,2), %eax
	movl	$128, %ecx
	shlxl	%eax, %ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	movl	$14, %ecx
	shlxl	%eax, %ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	btsl	%ecx, %eax
	retq
