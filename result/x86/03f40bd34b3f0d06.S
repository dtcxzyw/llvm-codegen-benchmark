func0000000000000001:
	movswl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000b:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000007:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000008:
	movswl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000004:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000c:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

