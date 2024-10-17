func0000000000000005:                   # @func0000000000000005
	movswl	%si, %eax
	imull	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%si, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	movsbl	%sil, %eax
	imull	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movsbl	%sil, %eax
	imull	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movsbl	%sil, %eax
	imull	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$15, %esi
	movswl	%si, %eax
	imull	%edi, %eax
	retq
