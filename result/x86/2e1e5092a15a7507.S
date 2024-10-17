func0000000000000001:                   # @func0000000000000001
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
