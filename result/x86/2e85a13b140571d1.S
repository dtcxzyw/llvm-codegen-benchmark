func0000000000000021:                   # @func0000000000000021
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	setge	%al
	retq
