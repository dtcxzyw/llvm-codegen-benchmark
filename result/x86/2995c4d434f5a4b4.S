func0000000000000002:
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq

func0000000000000001:
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	retq

func000000000000000a:
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq

func0000000000000009:
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	retq

