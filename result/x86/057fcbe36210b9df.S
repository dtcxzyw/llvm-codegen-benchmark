func000000000000000a:
	andl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

func000000000000000c:
	andl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000004:
	andl	%edx, %esi
	cmpl	$7, %edi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000001:
	andl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000014:
	andl	%edx, %esi
	cmpl	$3, %edi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000008:
	andl	%edx, %esi
	cmpl	$256, %edi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000018:
	andl	%edx, %esi
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000006:
	andl	%edx, %esi
	cmpl	$2, %edi
	setl	%al
	andb	%sil, %al
	retq

