	.att_syntax
func000000000000002c:
	cmpb	$-1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000088:
	addb	$-4, %sil
	cmpb	$8, %sil
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000484:
	addb	$112, %sil
	cmpb	$-2, %sil
	setb	%cl
	cmpl	$-94, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpb	$-1, %sil
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpb	$-1, %sil
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	$48, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	andb	$-8, %sil
	cmpb	$48, %sil
	setne	%cl
	cmpl	$214748364, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000701:
	addb	$-57, %sil
	cmpb	$-9, %sil
	setb	%cl
	cmpl	$-214748364, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addb	$-57, %sil
	cmpb	$3, %sil
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpb	$-2, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000424:
	addb	$95, %sil
	cmpb	$63, %sil
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

