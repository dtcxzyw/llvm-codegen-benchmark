	.att_syntax
func0000000000000004:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000044:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000041:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

