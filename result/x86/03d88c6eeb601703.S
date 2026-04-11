	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000186:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000198:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	cmpl	$86400, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a1:
	imull	$-3600, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	cmpl	$2006023, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$65536, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001f8:
	imull	$1000000, %esi, %eax
	addl	%edi, %eax
	cmpl	$1000000000, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008a:
	imull	$16807, %esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001f4:
	addl	%esi, %edi
	shll	$4, %esi
	addl	%esi, %edi
	cmpl	$255, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001c6:
	imull	$16807, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$8, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a6:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$60, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000a8:
	imull	$188, %esi, %eax
	addl	%edi, %eax
	cmpl	$11104, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000081:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000188:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$256, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000004:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$32, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000002a:
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %eax
	addl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000101:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000106:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000ac:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000181:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000006:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000001ea:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$357, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000000b4:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$628, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000068:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$1114112, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func00000000000000a1:
	imull	$-23, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000000a4:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$-32, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func00000000000001ec:
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000001a6:
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end31, nop
func00000000000001a4:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$128, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000088:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$137, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000086:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end34, nop
func00000000000001e1:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000014:
	imull	$-10000, %esi, %eax
	addl	%edi, %eax
	cmpl	$7000, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000018:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$8, %eax
	setae	%al
	retq

