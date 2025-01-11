func0000000000000108:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addq	%rdi, %rax
	cmpq	$201, %rax
	setae	%al
	retq

func0000000000000141:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000178:
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000174:
	xorl	%eax, %eax
	cmpb	$-1, %sil
	sete	%al
	addq	%rdi, %rax
	cmpq	$11, %rax
	setb	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func0000000000000161:
	xorl	%eax, %eax
	cmpb	$58, %sil
	sete	%al
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000c01:
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000c78:
	cmpb	$1, %sil
	sbbq	$-1, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func000000000000010c:
	xorl	%eax, %eax
	cmpb	$84, %sil
	sete	%al
	negq	%rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000104:
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func0000000000000a74:
	xorl	%eax, %eax
	cmpb	$-64, %sil
	setge	%al
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

func0000000000000c06:
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	shrq	$63, %rax
	retq

func0000000000000a01:
	xorl	%eax, %eax
	cmpb	$-64, %sil
	setge	%al
	negq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000016c:
	xorl	%eax, %eax
	cmpb	$95, %sil
	sete	%al
	orq	%rdi, %rax
	setne	%al
	retq

