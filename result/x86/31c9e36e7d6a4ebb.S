func0000000000000004:
	imull	%esi, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000026:
	imull	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000002a:
	imull	%esi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000068:
	imull	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000008:
	imull	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000028:
	imull	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000021:
	imull	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000002b:
	imull	%esi, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000038:
	imull	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

