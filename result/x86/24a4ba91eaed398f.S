func00000000000000e1:
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000f4:
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	addq	$-3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	movzbl	%sil, %eax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000034:
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000b4:
	movzbl	%sil, %eax
	addq	$-25, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000084:
	movzbl	%sil, %eax
	addq	$-5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002a:
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000026:
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000028:
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000088:
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000014:
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a4:
	movzbl	%sil, %eax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000c:
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000038:
	movzbl	%sil, %eax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000006c:
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000078:
	movzbl	%sil, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000075:
	movzbl	%sil, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000064:
	movzbl	%sil, %eax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

