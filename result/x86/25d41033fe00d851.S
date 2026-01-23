	.att_syntax
func0000000000000004:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000001:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000008:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000006:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000000a:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000006c:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func000000000000000c:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000048:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000007:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func0000000000000026:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002a:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000064:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000061:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

