func0000000000000061:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000041:
	incl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000000e4:
	addl	$26, %edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000005:
	incl	%edx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000081:
	incl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000000f4:
	addl	$2, %edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000001:
	incl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000074:
	addl	$-48, %edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func000000000000004c:
	incl	%edx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func00000000000000e1:
	incl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000078:
	addl	$-16, %edx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000004:
	incl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000054:
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	addl	$-12, %edx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000014:
	incl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

