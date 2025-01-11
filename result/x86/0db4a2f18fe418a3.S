func0000000000000086:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000006:
	cmpl	%esi, %edx
	cmoval	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000024:
	cmpl	%esi, %edx
	cmoval	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000005:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq

func0000000000000081:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

