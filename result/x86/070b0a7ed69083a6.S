func000000000000000c:
	xorb	$1, %sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000001:
	xorb	$1, %sil
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000004:
	xorb	$1, %sil
	movabsq	$1999999999999999999, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000008:
	xorb	$1, %sil
	cmpq	$-65536, %rdi
	setae	%al
	andb	%sil, %al
	retq

func000000000000000a:
	xorb	$1, %sil
	testq	%rdi, %rdi
	setns	%al
	andb	%sil, %al
	retq

func0000000000000006:
	xorb	$1, %sil
	testq	%rdi, %rdi
	sets	%al
	andb	%sil, %al
	retq

