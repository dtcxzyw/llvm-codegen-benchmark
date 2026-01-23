	.att_syntax
func0000000000000078:
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func000000000000002b:
	addl	$-2, %edx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func000000000000002a:
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000029:
	decl	%edx
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000006c:
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	$-14, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000068:
	addl	$16, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000026:
	addl	$4095, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000006:
	addl	$7, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func000000000000000b:
	decl	%edx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000061:
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000002c:
	addl	$-2, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000004:
	decl	%edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000048:
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func000000000000000a:
	decl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000021:
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000006a:
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000028:
	decl	%edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000001:
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	decl	%edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000046:
	incl	%edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func000000000000004b:
	addl	$2, %edx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000074:
	addl	$3, %edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000044:
	addl	$4, %edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000064:
	addl	$52, %edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000027:
	incl	%edx
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq

