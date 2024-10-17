func0000000000000aca:                   # @func0000000000000aca
	testl	%esi, %esi
	setg	%cl
	cmpl	%esi, %edi
	setne	%dl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000caa:                   # @func0000000000000caa
	cmpl	%esi, %edi
	setne	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000c66:                   # @func0000000000000c66
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$3, %esi
	setl	%dl
	cmpl	$7, %edi
	setl	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000766:                   # @func0000000000000766
	cmpl	%esi, %edi
	setle	%cl
	testl	%esi, %esi
	setle	%dl
	testl	%edi, %edi
	setle	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	cmpl	%esi, %edi
	setne	%al
	cmpl	$-1, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004c4:                   # @func00000000000004c4
	cmpl	$10000, %esi                    # imm = 0x2710
	setb	%cl
	cmpl	%edi, %esi
	setne	%dl
	cmpl	$10000, %edi                    # imm = 0x2710
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func00000000000009cc:                   # @func00000000000009cc
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$228, %esi
	setne	%dl
	cmpl	$228, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000bcc:                   # @func0000000000000bcc
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$228, %esi
	setne	%dl
	cmpl	$228, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
