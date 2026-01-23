	.att_syntax
func000000000000000a:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000006:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$20, %esi
	setl	%al
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000014:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$10, %esi
	setb	%al
	retq

func0000000000000026:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$-1073741822, %esi
	setl	%al
	retq

func000000000000002a:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

func000000000000002c:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

func0000000000000018:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$91, %esi
	setae	%al
	retq

func0000000000000004:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$16, %esi
	setb	%al
	retq

func0000000000000021:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$1000000000, %esi
	sete	%al
	retq

func000000000000000c:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

func0000000000000008:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$66, %esi
	setae	%al
	retq

