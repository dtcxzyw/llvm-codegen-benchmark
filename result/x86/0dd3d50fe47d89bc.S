	.att_syntax
func0000000000000008:
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000141:
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000144:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	movslq	%esi, %rax
	leaq	-32(%rdi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000044:
	movslq	%esi, %rax
	leaq	-32(%rdi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000149:
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

