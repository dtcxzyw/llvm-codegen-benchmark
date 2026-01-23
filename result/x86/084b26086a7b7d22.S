	.att_syntax
func0000000000000026:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002a:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000021:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000024:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000028:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

