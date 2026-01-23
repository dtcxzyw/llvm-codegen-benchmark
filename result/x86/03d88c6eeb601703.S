	.att_syntax
func0000000000000186:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000198:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	cmpl	$86400, %eax
	setae	%al
	retq

func000000000000018a:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

func00000000000001a1:
	imull	$-3600, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func00000000000000aa:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	cmpl	$2006023, %eax
	setge	%al
	retq

func000000000000000a:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$65536, %eax
	setge	%al
	retq

func00000000000001f8:
	imull	$1000000, %esi, %eax
	addl	%edi, %eax
	cmpl	$1000000000, %eax
	setae	%al
	retq

func000000000000008a:
	imull	$16807, %esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000001f4:
	addl	%esi, %edi
	shll	$4, %esi
	addl	%esi, %edi
	cmpl	$255, %edi
	setb	%al
	retq

func00000000000001c6:
	imull	$16807, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000000c:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000008:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$8, %eax
	setae	%al
	retq

func00000000000000a6:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$60, %eax
	setl	%al
	retq

func00000000000000a8:
	imull	$188, %esi, %eax
	addl	%edi, %eax
	cmpl	$11104, %eax
	setae	%al
	retq

func0000000000000081:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	sete	%al
	retq

func0000000000000188:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$256, %eax
	setae	%al
	retq

func0000000000000004:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$32, %eax
	setb	%al
	retq

func000000000000002a:
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %eax
	addl	%edi, %eax
	setns	%al
	retq

func0000000000000101:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000106:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shrl	$31, %eax
	retq

func00000000000000ac:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	setne	%al
	retq

func0000000000000181:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq

func0000000000000006:
	imull	$1000, %esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func00000000000001ea:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$357, %eax
	setge	%al
	retq

func00000000000000b4:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$628, %eax
	setb	%al
	retq

func0000000000000068:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$1114112, %eax
	setae	%al
	retq

func00000000000000a1:
	imull	$-23, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func00000000000000a4:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$-32, %eax
	setb	%al
	retq

func00000000000001ec:
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	orl	%edi, %eax
	setne	%al
	retq

func00000000000001a6:
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000001a4:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$128, %eax
	setb	%al
	retq

func0000000000000088:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$137, %eax
	setae	%al
	retq

func0000000000000086:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000001e1:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq

func0000000000000014:
	imull	$-10000, %esi, %eax
	addl	%edi, %eax
	cmpl	$7000, %eax
	setb	%al
	retq

func0000000000000018:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$8, %eax
	setae	%al
	retq

