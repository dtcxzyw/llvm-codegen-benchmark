	.att_syntax
func000000000000002c:
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq

func0000000000000181:
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	$7, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$4097, %eax
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	$264193, %esi
	setne	%cl
	cmpw	$24, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	testb	$127, %sil
	setne	%cl
	cmpw	$-12, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	shrl	$18, %esi
	andl	$1, %esi
	cmpw	$4, %di
	setb	%al
	andb	%sil, %al
	retq

func0000000000000101:
	testw	%si, %si
	setns	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq

