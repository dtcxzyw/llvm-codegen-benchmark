	.att_syntax
func0000000000000001:
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000026:
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

func000000000000002a:
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func0000000000000027:
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setle	%al
	retq

func0000000000000021:
	movswl	%dx, %eax
	addl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

