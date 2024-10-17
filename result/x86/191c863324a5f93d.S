func0000000000000003:                   # @func0000000000000003
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
