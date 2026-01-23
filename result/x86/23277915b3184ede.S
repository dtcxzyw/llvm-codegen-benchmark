	.att_syntax
func0000000000000010:
	orl	%edx, %esi
	movzwl	%di, %eax
	cmpl	$1024, %eax
	setae	%al
	orb	%sil, %al
	retq

func0000000000000002:
	orl	%edx, %esi
	movzwl	%di, %eax
	cmpl	$1792, %eax
	sete	%al
	orb	%sil, %al
	retq

func0000000000000004:
	testw	%dx, %dx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000018:
	orl	%edx, %esi
	testw	%di, %di
	setne	%al
	orb	%sil, %al
	retq

func0000000000000030:
	cmpw	$24, %dx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000008:
	orl	%edx, %esi
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%sil, %al
	retq

func0000000000000020:
	movzwl	%dx, %eax
	cmpl	$256, %eax
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

