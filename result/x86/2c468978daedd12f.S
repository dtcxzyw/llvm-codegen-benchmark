func0000000000000001:
	orl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000002:
	testq	%rdx, %rdx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

