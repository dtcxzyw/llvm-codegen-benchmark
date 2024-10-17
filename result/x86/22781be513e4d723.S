func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %eax
	andb	$7, %sil
	shlxl	%esi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dil, %eax
	andb	$24, %sil
	shlxl	%esi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dil, %eax
	andb	$30, %sil
	shlxl	%esi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	andb	$7, %sil
	shlxl	%esi, %eax, %eax
	retq
