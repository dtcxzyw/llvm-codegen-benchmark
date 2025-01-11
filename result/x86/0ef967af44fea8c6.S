func000000000000000a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000007:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setle	%al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000018:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000019:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000027:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setle	%al
	retq

func000000000000002c:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

func000000000000000b:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

func0000000000000014:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000024:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

