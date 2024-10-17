func0000000000000011:                   # @func0000000000000011
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setle	%al
	retq
