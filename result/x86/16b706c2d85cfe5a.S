func000000000000002a:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

func0000000000000026:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$32768, %eax
	setl	%al
	retq

func0000000000000021:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000024:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

func00000000000000a4:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

func00000000000000aa:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$768, %eax
	setge	%al
	retq

func0000000000000078:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000008:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000001:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000006:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$7, %eax
	setl	%al
	retq

func000000000000000a:
	movzwl	%si, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000074:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

func0000000000000088:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq

func00000000000000a6:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000004:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func00000000000000a8:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$81, %eax
	setae	%al
	retq

func00000000000000b8:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$50, %eax
	setae	%al
	retq

func0000000000000086:
	movzwl	%si, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000081:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002c:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

