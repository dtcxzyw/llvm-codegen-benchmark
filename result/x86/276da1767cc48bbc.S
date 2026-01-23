	.att_syntax
func0000000000000181:
	andl	$2052, %esi
	cmpw	$4, %si
	setne	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	%sil, %sil
	setns	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	$16384, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	shrl	$14, %esi
	cmpl	$49, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000034:
	testb	$14, %sil
	sete	%cl
	cmpl	$15, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq

func0000000000000038:
	andl	$64512, %esi
	cmpl	$56320, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	andl	$64512, %esi
	cmpl	$56320, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000184:
	andl	$65503, %esi
	cmpw	$83, %si
	setne	%cl
	cmpl	$2147479550, %edi
	setb	%al
	andb	%cl, %al
	retq

