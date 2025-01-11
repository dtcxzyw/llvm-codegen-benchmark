func00000000000000c8:
	cmpq	$9, %rdi
	setne	%cl
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func00000000000000cb:
	cmpq	$3, %rdi
	setne	%cl
	vucomisd	%xmm1, %xmm0
	setbe	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpq	$6, %rdi
	setae	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	$2, %rdi
	setae	%cl
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

func00000000000000c2:
	testq	%rdi, %rdi
	setne	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

func0000000000000012:
	testq	%rdi, %rdi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

func0000000000000018:
	testq	%rdi, %rdi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func00000000000000cd:
	testq	%rdi, %rdi
	setne	%cl
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000014:
	testq	%rdi, %rdi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

