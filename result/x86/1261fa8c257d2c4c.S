func000000000000000d:                   # @func000000000000000d
	subl	%esi, %edi
	movl	$-2, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	subl	%esi, %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	subl	%esi, %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq
