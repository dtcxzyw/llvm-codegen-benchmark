	.att_syntax
func0000000000000074:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$6099, %eax
	setb	%al
	retq

func0000000000000086:
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000000f4:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

func0000000000000078:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$10000, %eax
	setae	%al
	retq

func0000000000000001:
	movzwl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000064:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$49153, %eax
	setb	%al
	retq

func0000000000000026:
	movzwl	%si, %eax
	addl	%edi, %eax
	setle	%al
	retq

func00000000000000c8:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$4093, %eax
	setae	%al
	retq

func0000000000000006:
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000002a:
	movzwl	%si, %eax
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000061:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$21, %eax
	sete	%al
	retq

func00000000000000f8:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func00000000000000e1:
	movzwl	%si, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000081:
	movzwl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000006a:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$80, %eax
	setge	%al
	retq

func000000000000006c:
	movzwl	%si, %eax
	orl	%edi, %eax
	setne	%al
	retq

func0000000000000024:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq

func0000000000000021:
	movzwl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq

func00000000000000aa:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	setge	%al
	retq

func0000000000000084:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$4096, %eax
	setb	%al
	retq

func00000000000000ec:
	movzwl	%si, %eax
	orl	%edi, %eax
	setne	%al
	retq

func000000000000000a:
	movzwl	%si, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000088:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$-2, %eax
	setae	%al
	retq

func000000000000004a:
	movzwl	%si, %eax
	addl	%edi, %eax
	setns	%al
	retq

func0000000000000004:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq

func0000000000000068:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

func0000000000000008:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$101, %eax
	setae	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setae	%al
	retq

func00000000000000c6:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setl	%al
	retq

func000000000000008a:
	movzwl	%si, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000000b8:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$25, %eax
	setae	%al
	retq

func0000000000000098:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setae	%al
	retq

