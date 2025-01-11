func0000000000000144:
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000104:
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addl	$2, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000005:
	addl	$8, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000001:
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000061:
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000064:
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000066:
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

