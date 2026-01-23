	.att_syntax
func0000000000000026:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000065:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000009:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000005:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000002a:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000041:
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

