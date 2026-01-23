	.att_syntax
func0000000000000028:
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$16026, %eax
	setae	%al
	retq

func0000000000000024:
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$16026, %eax
	setb	%al
	retq

func000000000000000a:
	movswl	%si, %eax
	addl	%edi, %eax
	setns	%al
	retq

func0000000000000026:
	movswl	%si, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000002a:
	movswl	%si, %eax
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000001:
	movswl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000000c:
	movswl	%si, %eax
	addl	%edi, %eax
	setne	%al
	retq

func0000000000000021:
	movswl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000006:
	movswl	%si, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000004:
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$157812, %eax
	setb	%al
	retq

func000000000000002c:
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

