func000000000000000e:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000004:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

