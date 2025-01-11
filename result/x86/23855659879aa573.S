func0000000000000301:
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpl	$52, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000030c:
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000041:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000004a:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000004c:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000304:
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000030a:
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

