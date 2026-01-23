	.att_syntax
func0000000000000008:
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

func0000000000000001:
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000061:
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000021:
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

