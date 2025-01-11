func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000010:
	orl	%edx, %esi
	cmpq	$512, %rdi
	setae	%al
	orb	%sil, %al
	retq

func0000000000000014:
	orl	%edx, %esi
	cmpq	$1073741823, %rdi
	setge	%al
	orb	%sil, %al
	retq

func0000000000000002:
	cmpq	$3, %rdx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	testq	%rdi, %rdi
	sets	%al
	orb	%sil, %al
	retq

func0000000000000008:
	cmpq	$256, %rdx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

