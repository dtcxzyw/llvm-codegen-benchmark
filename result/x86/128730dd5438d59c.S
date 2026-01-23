	.att_syntax
func0000000000000026:
	shrl	$3, %edx
	andl	$3968, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func000000000000002b:
	shrl	$3, %edx
	andl	$-128, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func000000000000002a:
	btl	$2, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000066:
	shrl	$4, %edx
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000000b:
	shrl	$18, %edx
	andl	$8191, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func0000000000000004:
	shrl	$3, %edx
	andl	$8191, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000061:
	btl	$21, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000069:
	btl	$21, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000065:
	btl	$21, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000008:
	shrl	$3, %edx
	andl	$8191, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000064:
	shrl	$16, %edx
	andl	$32767, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000001:
	shrl	$3, %edx
	andl	$8191, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000021:
	shrl	$4, %edx
	andl	$7, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000068:
	movzbl	%dh, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000078:
	shrl	$2, %edx
	andl	$15, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000028:
	movzbl	%dh, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000074:
	shrl	%edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000006a:
	shrl	$6, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000024:
	movzbl	%dh, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

