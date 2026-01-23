	.att_syntax
func0000000000000006:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

func0000000000000049:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setae	%al
	retq

func0000000000000005:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq

func000000000000000a:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq

func0000000000000004:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000086:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

func0000000000000008:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000094:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000084:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000014:
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

